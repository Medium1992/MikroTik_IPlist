:global COMMENT
/ip firewall address-list
:do {add list=AS398805 comment=$COMMENT address=162.142.72.0/24} on-error {}
