:global COMMENT
/ip firewall address-list
:do {add list=AS200964 comment=$COMMENT address=193.226.197.0/24} on-error {}
:do {add list=AS200964 comment=$COMMENT address=193.226.235.0/24} on-error {}
:do {add list=AS200964 comment=$COMMENT address=195.184.5.0/24} on-error {}
:do {add list=AS200964 comment=$COMMENT address=195.184.8.0/24} on-error {}
:do {add list=AS200964 comment=$COMMENT address=77.221.36.0/22} on-error {}
:do {add list=AS200964 comment=$COMMENT address=77.221.40.0/23} on-error {}
:do {add list=AS200964 comment=$COMMENT address=77.221.42.0/24} on-error {}
