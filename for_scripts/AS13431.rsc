:global COMMENT
/ip firewall address-list
:do {add list=AS13431 comment=$COMMENT address=174.138.224.0/22} on-error {}
:do {add list=AS13431 comment=$COMMENT address=174.138.228.0/24} on-error {}
:do {add list=AS13431 comment=$COMMENT address=174.138.230.0/23} on-error {}
:do {add list=AS13431 comment=$COMMENT address=174.138.232.0/23} on-error {}
:do {add list=AS13431 comment=$COMMENT address=174.138.236.0/24} on-error {}
:do {add list=AS13431 comment=$COMMENT address=174.138.238.0/23} on-error {}
:do {add list=AS13431 comment=$COMMENT address=192.104.153.0/24} on-error {}
:do {add list=AS13431 comment=$COMMENT address=204.212.175.0/24} on-error {}
:do {add list=AS13431 comment=$COMMENT address=208.34.186.0/24} on-error {}
:do {add list=AS13431 comment=$COMMENT address=209.66.103.0/24} on-error {}
