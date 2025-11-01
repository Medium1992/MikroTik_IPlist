:global COMMENT
/ip firewall address-list
:do {add list=AS24774 comment=$COMMENT address=141.101.180.0/24} on-error {}
:do {add list=AS24774 comment=$COMMENT address=141.101.203.0/24} on-error {}
:do {add list=AS24774 comment=$COMMENT address=37.18.80.0/24} on-error {}
:do {add list=AS24774 comment=$COMMENT address=37.230.161.0/24} on-error {}
