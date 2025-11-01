:global COMMENT
/ip firewall address-list
:do {add list=AS401317 comment=$COMMENT address=129.19.154.0/24} on-error {}
