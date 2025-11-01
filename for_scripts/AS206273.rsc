:global COMMENT
/ip firewall address-list
:do {add list=AS206273 comment=$COMMENT address=185.198.60.0/22} on-error {}
:do {add list=AS206273 comment=$COMMENT address=31.130.246.0/23} on-error {}
:do {add list=AS206273 comment=$COMMENT address=91.218.154.0/23} on-error {}
