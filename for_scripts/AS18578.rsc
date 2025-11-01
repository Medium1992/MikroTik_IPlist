:global COMMENT
/ip firewall address-list
:do {add list=AS18578 comment=$COMMENT address=204.154.173.0/24} on-error {}
