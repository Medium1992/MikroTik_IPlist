:global COMMENT
/ip firewall address-list
:do {add list=AS18587 comment=$COMMENT address=204.209.216.0/23} on-error {}
