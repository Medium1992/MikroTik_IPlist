:global COMMENT
/ip firewall address-list
:do {add list=AS271676 comment=$COMMENT address=200.189.72.0/22} on-error {}
