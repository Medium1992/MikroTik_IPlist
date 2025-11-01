:global COMMENT
/ip firewall address-list
:do {add list=AS203618 comment=$COMMENT address=185.92.230.0/23} on-error {}
:do {add list=AS203618 comment=$COMMENT address=202.92.212.0/24} on-error {}
:do {add list=AS203618 comment=$COMMENT address=23.226.112.0/24} on-error {}
