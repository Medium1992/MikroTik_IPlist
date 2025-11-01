:global COMMENT
/ip firewall address-list
:do {add list=AS19478 comment=$COMMENT address=64.124.230.0/24} on-error {}
