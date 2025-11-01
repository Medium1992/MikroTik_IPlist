:global COMMENT
/ip firewall address-list
:do {add list=AS201059 comment=$COMMENT address=185.81.148.0/22} on-error {}
