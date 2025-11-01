:global COMMENT
/ip firewall address-list
:do {add list=AS207449 comment=$COMMENT address=82.24.195.0/24} on-error {}
