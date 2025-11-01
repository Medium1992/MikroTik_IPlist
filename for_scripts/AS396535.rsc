:global COMMENT
/ip firewall address-list
:do {add list=AS396535 comment=$COMMENT address=173.208.60.0/23} on-error {}
:do {add list=AS396535 comment=$COMMENT address=86.48.44.0/22} on-error {}
