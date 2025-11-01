:global COMMENT
/ip firewall address-list
:do {add list=AS393847 comment=$COMMENT address=143.220.254.0/24} on-error {}
:do {add list=AS393847 comment=$COMMENT address=143.220.32.0/23} on-error {}
