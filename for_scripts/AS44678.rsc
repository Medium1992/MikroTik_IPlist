:global COMMENT
/ip firewall address-list
:do {add list=AS44678 comment=$COMMENT address=62.182.48.0/22} on-error {}
:do {add list=AS44678 comment=$COMMENT address=62.182.52.0/23} on-error {}
:do {add list=AS44678 comment=$COMMENT address=91.226.164.0/22} on-error {}
