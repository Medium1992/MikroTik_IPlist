:global COMMENT
/ip firewall address-list
:do {add list=AS201961 comment=$COMMENT address=62.244.102.0/23} on-error {}
:do {add list=AS201961 comment=$COMMENT address=62.244.106.0/24} on-error {}
