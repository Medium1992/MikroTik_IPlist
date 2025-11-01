:global COMMENT
/ip firewall address-list
:do {add list=AS200752 comment=$COMMENT address=185.97.120.0/22} on-error {}
:do {add list=AS200752 comment=$COMMENT address=5.133.96.0/22} on-error {}
:do {add list=AS200752 comment=$COMMENT address=91.214.60.0/22} on-error {}
