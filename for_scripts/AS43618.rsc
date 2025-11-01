:global COMMENT
/ip firewall address-list
:do {add list=AS43618 comment=$COMMENT address=134.255.241.0/24} on-error {}
:do {add list=AS43618 comment=$COMMENT address=185.161.186.0/23} on-error {}
:do {add list=AS43618 comment=$COMMENT address=193.37.66.0/23} on-error {}
:do {add list=AS43618 comment=$COMMENT address=194.147.22.0/23} on-error {}
:do {add list=AS43618 comment=$COMMENT address=5.183.150.0/24} on-error {}
