:global COMMENT
/ip firewall address-list
:do {add list=AS200978 comment=$COMMENT address=185.89.228.0/22} on-error {}
:do {add list=AS200978 comment=$COMMENT address=91.227.98.0/23} on-error {}
