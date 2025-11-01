:global COMMENT
/ip firewall address-list
:do {add list=AS207802 comment=$COMMENT address=195.93.212.0/23} on-error {}
:do {add list=AS207802 comment=$COMMENT address=80.90.228.0/24} on-error {}
:do {add list=AS207802 comment=$COMMENT address=91.196.92.0/22} on-error {}
