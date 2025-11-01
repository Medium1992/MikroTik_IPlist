:global COMMENT
/ip firewall address-list
:do {add list=AS9163 comment=$COMMENT address=213.208.52.0/22} on-error {}
:do {add list=AS9163 comment=$COMMENT address=213.208.56.0/22} on-error {}
:do {add list=AS9163 comment=$COMMENT address=213.208.60.0/23} on-error {}
:do {add list=AS9163 comment=$COMMENT address=213.208.63.0/24} on-error {}
