:global COMMENT
/ip firewall address-list
:do {add list=AS48618 comment=$COMMENT address=185.55.176.0/22} on-error {}
:do {add list=AS48618 comment=$COMMENT address=46.246.10.0/23} on-error {}
:do {add list=AS48618 comment=$COMMENT address=91.209.29.0/24} on-error {}
