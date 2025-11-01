:global COMMENT
/ip firewall address-list
:do {add list=AS18981 comment=$COMMENT address=204.154.22.0/24} on-error {}
