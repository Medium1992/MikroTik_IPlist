:global COMMENT
/ip firewall address-list
:do {add list=AS274062 comment=$COMMENT address=38.129.7.0/24} on-error {}
:do {add list=AS274062 comment=$COMMENT address=92.118.182.0/24} on-error {}
