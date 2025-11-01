:global COMMENT
/ip firewall address-list
:do {add list=AS393649 comment=$COMMENT address=156.80.0.0/18} on-error {}
:do {add list=AS393649 comment=$COMMENT address=156.80.128.0/17} on-error {}
:do {add list=AS393649 comment=$COMMENT address=156.80.68.0/22} on-error {}
:do {add list=AS393649 comment=$COMMENT address=156.80.72.0/21} on-error {}
:do {add list=AS393649 comment=$COMMENT address=156.80.80.0/20} on-error {}
:do {add list=AS393649 comment=$COMMENT address=156.80.96.0/19} on-error {}
:do {add list=AS393649 comment=$COMMENT address=38.118.10.0/24} on-error {}
