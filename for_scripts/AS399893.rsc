:global COMMENT
/ip firewall address-list
:do {add list=AS399893 comment=$COMMENT address=38.134.220.0/22} on-error {}
:do {add list=AS399893 comment=$COMMENT address=69.60.182.0/23} on-error {}
