:global COMMENT
/ip firewall address-list
:do {add list=AS30305 comment=$COMMENT address=174.46.104.0/23} on-error {}
:do {add list=AS30305 comment=$COMMENT address=174.47.11.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=204.86.64.0/23} on-error {}
:do {add list=AS30305 comment=$COMMENT address=204.86.66.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=204.86.70.0/23} on-error {}
:do {add list=AS30305 comment=$COMMENT address=204.86.86.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=206.201.65.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=206.201.66.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=206.201.73.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=206.201.74.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=206.201.77.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=206.201.79.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=208.93.242.0/23} on-error {}
:do {add list=AS30305 comment=$COMMENT address=209.194.0.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=74.203.153.0/24} on-error {}
:do {add list=AS30305 comment=$COMMENT address=97.65.216.0/23} on-error {}
