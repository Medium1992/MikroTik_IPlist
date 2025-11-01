:global COMMENT
/ip firewall address-list
:do {add list=AS135728 comment=$COMMENT address=113.30.184.0/22} on-error {}
:do {add list=AS135728 comment=$COMMENT address=163.227.54.0/23} on-error {}
