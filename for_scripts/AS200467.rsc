:global COMMENT
/ip firewall address-list
:do {add list=AS200467 comment=$COMMENT address=31.135.179.0/24} on-error {}
:do {add list=AS200467 comment=$COMMENT address=5.59.222.0/23} on-error {}
:do {add list=AS200467 comment=$COMMENT address=91.235.14.0/24} on-error {}
