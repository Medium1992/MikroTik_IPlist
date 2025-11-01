:global COMMENT
/ip firewall address-list
:do {add list=AS197522 comment=$COMMENT address=2.57.204.0/22} on-error {}
:do {add list=AS197522 comment=$COMMENT address=46.149.176.0/20} on-error {}
:do {add list=AS197522 comment=$COMMENT address=91.221.218.0/23} on-error {}
