:global COMMENT
/ip firewall address-list
:do {add list=AS10236 comment=$COMMENT address=171.18.48.0/22} on-error {}
