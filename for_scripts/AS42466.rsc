:global COMMENT
/ip firewall address-list
:do {add list=AS42466 comment=$COMMENT address=91.189.144.0/21} on-error {}
