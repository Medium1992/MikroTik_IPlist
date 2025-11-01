:global COMMENT
/ip firewall address-list
:do {add list=AS213278 comment=$COMMENT address=93.189.85.0/24} on-error {}
