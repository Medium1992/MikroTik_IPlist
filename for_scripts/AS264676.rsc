:global COMMENT
/ip firewall address-list
:do {add list=AS264676 comment=$COMMENT address=168.205.8.0/22} on-error {}
