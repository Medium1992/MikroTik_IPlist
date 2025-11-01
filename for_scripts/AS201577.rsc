:global COMMENT
/ip firewall address-list
:do {add list=AS201577 comment=$COMMENT address=185.20.168.0/22} on-error {}
:do {add list=AS201577 comment=$COMMENT address=217.171.192.0/20} on-error {}
