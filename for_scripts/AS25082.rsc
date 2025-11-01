:global COMMENT
/ip firewall address-list
:do {add list=AS25082 comment=$COMMENT address=195.64.248.0/22} on-error {}
:do {add list=AS25082 comment=$COMMENT address=45.91.216.0/22} on-error {}
:do {add list=AS25082 comment=$COMMENT address=80.70.78.0/23} on-error {}
:do {add list=AS25082 comment=$COMMENT address=91.203.140.0/22} on-error {}
:do {add list=AS25082 comment=$COMMENT address=91.215.68.0/22} on-error {}
