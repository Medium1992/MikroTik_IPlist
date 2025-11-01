:global COMMENT
/ip firewall address-list
:do {add list=AS43317 comment=$COMMENT address=77.73.64.0/22} on-error {}
:do {add list=AS43317 comment=$COMMENT address=77.73.68.0/23} on-error {}
:do {add list=AS43317 comment=$COMMENT address=77.73.70.0/24} on-error {}
:do {add list=AS43317 comment=$COMMENT address=91.209.70.0/24} on-error {}
:do {add list=AS43317 comment=$COMMENT address=94.242.0.0/23} on-error {}
:do {add list=AS43317 comment=$COMMENT address=94.242.50.0/23} on-error {}
:do {add list=AS43317 comment=$COMMENT address=94.242.52.0/22} on-error {}
:do {add list=AS43317 comment=$COMMENT address=94.242.56.0/23} on-error {}
:do {add list=AS43317 comment=$COMMENT address=94.242.60.0/23} on-error {}
:do {add list=AS43317 comment=$COMMENT address=94.242.62.0/24} on-error {}
