:global COMMENT
/ip firewall address-list
:do {add list=AS197447 comment=$COMMENT address=176.103.40.0/21} on-error {}
:do {add list=AS197447 comment=$COMMENT address=91.220.205.0/24} on-error {}
