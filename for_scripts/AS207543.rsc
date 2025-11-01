:global COMMENT
/ip firewall address-list
:do {add list=AS207543 comment=$COMMENT address=193.227.242.0/23} on-error {}
:do {add list=AS207543 comment=$COMMENT address=193.228.10.0/23} on-error {}
