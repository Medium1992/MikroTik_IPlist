:global COMMENT
/ip firewall address-list
:do {add list=AS57620 comment=$COMMENT address=195.234.130.0/24} on-error {}
:do {add list=AS57620 comment=$COMMENT address=195.234.140.0/24} on-error {}
:do {add list=AS57620 comment=$COMMENT address=195.234.143.0/24} on-error {}
:do {add list=AS57620 comment=$COMMENT address=195.234.52.0/24} on-error {}
