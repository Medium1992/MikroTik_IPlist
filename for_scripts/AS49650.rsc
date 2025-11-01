:global COMMENT
/ip firewall address-list
:do {add list=AS49650 comment=$COMMENT address=188.65.20.0/22} on-error {}
:do {add list=AS49650 comment=$COMMENT address=195.49.176.0/22} on-error {}
:do {add list=AS49650 comment=$COMMENT address=37.130.208.0/21} on-error {}
:do {add list=AS49650 comment=$COMMENT address=91.215.64.0/22} on-error {}
