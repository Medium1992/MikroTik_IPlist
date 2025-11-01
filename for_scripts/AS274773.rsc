:global COMMENT
/ip firewall address-list
:do {add list=AS274773 comment=$COMMENT address=206.206.74.0/24} on-error {}
:do {add list=AS274773 comment=$COMMENT address=216.10.29.0/24} on-error {}
