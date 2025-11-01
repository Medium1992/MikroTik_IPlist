:global COMMENT
/ip firewall address-list
:do {add list=AS5655 comment=$COMMENT address=198.245.16.0/23} on-error {}
:do {add list=AS5655 comment=$COMMENT address=198.245.19.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=198.245.21.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=198.245.23.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=198.245.25.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=198.245.26.0/23} on-error {}
:do {add list=AS5655 comment=$COMMENT address=198.245.29.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=198.245.30.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=206.82.224.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=206.82.226.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=206.82.228.0/22} on-error {}
:do {add list=AS5655 comment=$COMMENT address=206.82.240.0/22} on-error {}
:do {add list=AS5655 comment=$COMMENT address=206.82.244.0/23} on-error {}
:do {add list=AS5655 comment=$COMMENT address=206.82.252.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=206.82.255.0/24} on-error {}
:do {add list=AS5655 comment=$COMMENT address=207.167.128.0/23} on-error {}
:do {add list=AS5655 comment=$COMMENT address=207.167.130.0/24} on-error {}
