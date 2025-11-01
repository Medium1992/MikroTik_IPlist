:global COMMENT
/ip firewall address-list
:do {add list=AS207413 comment=$COMMENT address=91.194.140.0/23} on-error {}
:do {add list=AS207413 comment=$COMMENT address=91.194.166.0/23} on-error {}
