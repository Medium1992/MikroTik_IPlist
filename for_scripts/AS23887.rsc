:global COMMENT
/ip firewall address-list
:do {add list=AS23887 comment=$COMMENT address=119.63.0.0/23} on-error {}
:do {add list=AS23887 comment=$COMMENT address=202.71.176.0/23} on-error {}
:do {add list=AS23887 comment=$COMMENT address=202.71.179.0/24} on-error {}
:do {add list=AS23887 comment=$COMMENT address=202.71.186.0/24} on-error {}
