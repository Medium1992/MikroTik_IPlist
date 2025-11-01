:global COMMENT
/ip firewall address-list
:do {add list=AS134871 comment=$COMMENT address=103.208.80.0/22} on-error {}
:do {add list=AS134871 comment=$COMMENT address=27.0.228.0/24} on-error {}
:do {add list=AS134871 comment=$COMMENT address=27.0.230.0/23} on-error {}
