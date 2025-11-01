:global COMMENT
/ip firewall address-list
:do {add list=AS204021 comment=$COMMENT address=213.189.49.0/24} on-error {}
