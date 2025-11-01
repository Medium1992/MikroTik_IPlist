:global COMMENT
/ip firewall address-list
:do {add list=AS398831 comment=$COMMENT address=76.76.15.0/24} on-error {}
