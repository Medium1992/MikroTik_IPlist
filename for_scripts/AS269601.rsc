:global COMMENT
/ip firewall address-list
:do {add list=AS269601 comment=$COMMENT address=45.189.204.0/22} on-error {}
