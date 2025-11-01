:global COMMENT
/ip firewall address-list
:do {add list=AS201149 comment=$COMMENT address=217.26.185.0/24} on-error {}
:do {add list=AS201149 comment=$COMMENT address=217.26.186.0/24} on-error {}
