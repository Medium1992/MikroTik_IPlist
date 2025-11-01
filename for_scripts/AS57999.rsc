:global COMMENT
/ip firewall address-list
:do {add list=AS57999 comment=$COMMENT address=185.209.56.0/22} on-error {}
