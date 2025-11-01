:global COMMENT
/ip firewall address-list
:do {add list=AS200534 comment=$COMMENT address=185.221.108.0/23} on-error {}
:do {add list=AS200534 comment=$COMMENT address=185.221.111.0/24} on-error {}
