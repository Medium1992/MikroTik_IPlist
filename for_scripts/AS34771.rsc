:global COMMENT
/ip firewall address-list
:do {add list=AS34771 comment=$COMMENT address=109.229.224.0/19} on-error {}
:do {add list=AS34771 comment=$COMMENT address=193.169.226.0/23} on-error {}
