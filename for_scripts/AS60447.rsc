:global COMMENT
/ip firewall address-list
:do {add list=AS60447 comment=$COMMENT address=185.81.123.0/24} on-error {}
:do {add list=AS60447 comment=$COMMENT address=185.97.72.0/22} on-error {}
:do {add list=AS60447 comment=$COMMENT address=195.170.166.0/24} on-error {}
:do {add list=AS60447 comment=$COMMENT address=77.246.208.0/23} on-error {}
:do {add list=AS60447 comment=$COMMENT address=77.246.216.0/24} on-error {}
:do {add list=AS60447 comment=$COMMENT address=77.246.219.0/24} on-error {}
:do {add list=AS60447 comment=$COMMENT address=78.142.9.0/24} on-error {}
:do {add list=AS60447 comment=$COMMENT address=95.214.104.0/22} on-error {}
