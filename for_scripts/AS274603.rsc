:global COMMENT
/ip firewall address-list
:do {add list=AS274603 comment=$COMMENT address=216.28.192.0/23} on-error {}
:do {add list=AS274603 comment=$COMMENT address=38.211.1.0/24} on-error {}
