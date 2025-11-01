:global COMMENT
/ip firewall address-list
:do {add list=AS52674 comment=$COMMENT address=131.161.40.0/22} on-error {}
:do {add list=AS52674 comment=$COMMENT address=168.227.236.0/22} on-error {}
:do {add list=AS52674 comment=$COMMENT address=177.67.88.0/22} on-error {}
