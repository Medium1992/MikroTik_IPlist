:global COMMENT
/ip firewall address-list
:do {add list=AS213203 comment=$COMMENT address=45.10.189.0/24} on-error {}
